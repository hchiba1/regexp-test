#!/usr/bin/env node

if ("a".repeat(100000).match(/a+x/)) { // 9.27 sec
// if ("a".repeat(100000).match(/a*[xy]/)) { // 10.41 sec
  console.log('true');
} else {
  console.log('false');
}
