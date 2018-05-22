#!/usr/bin/env python

import sys
import pipes


def main(data):
    print("export %s" % (pipes.quote(str(data))))

if __name__ == '__main__':
    if len(sys.argv) > 1:
        data = sys.argv[1]
    else:
        data = ''
    main(data)
