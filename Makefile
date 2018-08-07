gen-py:
	thrift -r --gen py chord.thrift
	chmod +x init server client client1

clean:
	rm -rf gen-py