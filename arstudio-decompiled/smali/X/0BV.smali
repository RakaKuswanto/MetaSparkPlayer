.class public abstract LX/0BV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/util/Set;)LX/0BS;
    .locals 18

    .line 26977
    const/4 v3, 0x0

    new-instance v2, LX/0BU;

    .line 26978
    invoke-direct {v2}, LX/0BU;-><init>()V

    .line 26979
    move-object/from16 v5, p0

    iput-object v5, v2, LX/0BU;->A01:Ljava/io/File;

    .line 26980
    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/0BW; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "AndroidManifest.xml"

    .line 26981
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 26982
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 26983
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26984
    new-instance v8, LX/0BR;

    invoke-direct {v8, v0}, LX/0BR;-><init>(Ljava/io/DataInputStream;)V

    .line 26985
    const/high16 v0, -0x80000000

    .line 26986
    iput v0, v8, LX/0BR;->A01:I

    const/4 v7, 0x0

    .line 26987
    iput v7, v8, LX/0BR;->A00:I

    .line 26988
    invoke-virtual {v8}, LX/0BR;->A03()S

    move-result v9

    .line 26989
    invoke-virtual {v8}, LX/0BR;->A03()S

    move-result v6

    .line 26990
    invoke-virtual {v8}, LX/0BR;->A02()I

    move-result v1

    .line 26991
    const/4 v0, 0x3

    if-ne v9, v0, :cond_20

    .line 26992
    add-int/lit8 v0, v1, -0x8

    .line 26993
    iput v0, v8, LX/0BR;->A01:I

    .line 26994
    iput v7, v8, LX/0BR;->A00:I

    .line 26995
    add-int/lit8 v0, v6, -0x8

    if-lez v0, :cond_0

    .line 26996
    invoke-virtual {v8, v0}, LX/0BR;->A04(I)V

    .line 26997
    :cond_0
    new-instance v6, LX/0BR;

    invoke-direct {v6, v8}, LX/0BR;-><init>(LX/0BR;)V

    .line 26998
    :goto_0
    iget v1, v8, LX/0BR;->A00:I

    iget v0, v8, LX/0BR;->A01:I

    if-ge v1, v0, :cond_1e

    .line 26999
    const/high16 v0, -0x80000000

    .line 27000
    iput v0, v6, LX/0BR;->A01:I

    .line 27001
    iput v7, v6, LX/0BR;->A00:I

    .line 27002
    invoke-virtual {v6}, LX/0BR;->A03()S

    move-result v10

    .line 27003
    invoke-virtual {v6}, LX/0BR;->A03()S

    move-result v9

    .line 27004
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v0

    .line 27005
    add-int/lit8 v0, v0, -0x8

    .line 27006
    iput v0, v6, LX/0BR;->A01:I

    .line 27007
    iput v7, v6, LX/0BR;->A00:I

    .line 27008
    const/4 v1, 0x1

    if-eq v10, v1, :cond_7

    const/16 v0, 0x102

    if-eq v10, v0, :cond_4

    const/16 v0, 0x103

    if-ne v10, v0, :cond_13

    .line 27009
    iget v0, v2, LX/0BU;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/0BU;->A00:I

    .line 27010
    invoke-virtual {v6}, LX/0BR;->A02()I

    .line 27011
    invoke-virtual {v6}, LX/0BR;->A02()I

    .line 27012
    iget v0, v6, LX/0BR;->A00:I

    .line 27013
    add-int/lit8 v0, v0, 0x8

    .line 27014
    sub-int/2addr v9, v0

    if-lez v9, :cond_1

    .line 27015
    invoke-virtual {v6, v9}, LX/0BR;->A04(I)V

    .line 27016
    :cond_1
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v9

    .line 27017
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v0

    .line 27018
    if-gez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 27019
    :cond_2
    invoke-static {v2, v9}, LX/0BV;->A01(LX/0BU;I)Ljava/lang/String;

    move-result-object v9

    .line 27020
    :goto_1
    invoke-static {v2, v0}, LX/0BV;->A01(LX/0BU;I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 27021
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v0, "manifest"

    .line 27022
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/0BU;->A00:I

    if-nez v0, :cond_3

    .line 27023
    iput-boolean v7, v2, LX/0BU;->A0B:Z

    goto/16 :goto_8

    .line 27024
    :cond_3
    if-eqz v9, :cond_13

    const-string v0, "application"

    .line 27025
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v2, LX/0BU;->A00:I

    if-ne v0, v1, :cond_13

    .line 27026
    iput-boolean v7, v2, LX/0BU;->A0A:Z

    goto/16 :goto_8

    .line 27027
    :cond_4
    invoke-virtual {v6}, LX/0BR;->A02()I

    .line 27028
    invoke-virtual {v6}, LX/0BR;->A02()I

    .line 27029
    iget v0, v6, LX/0BR;->A00:I

    .line 27030
    add-int/lit8 v0, v0, 0x8

    .line 27031
    sub-int/2addr v9, v0

    if-lez v9, :cond_5

    .line 27032
    invoke-virtual {v6, v9}, LX/0BR;->A04(I)V

    .line 27033
    :cond_5
    iget v12, v6, LX/0BR;->A00:I

    .line 27034
    invoke-virtual {v6}, LX/0BR;->A02()I

    .line 27035
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v11

    .line 27036
    invoke-virtual {v6}, LX/0BR;->A03()S

    move-result v9

    .line 27037
    invoke-virtual {v6}, LX/0BR;->A03()S

    .line 27038
    invoke-virtual {v6}, LX/0BR;->A03()S

    move-result v10

    .line 27039
    invoke-virtual {v6}, LX/0BR;->A03()S

    .line 27040
    invoke-virtual {v6}, LX/0BR;->A03()S

    .line 27041
    invoke-virtual {v6}, LX/0BR;->A03()S

    .line 27042
    iget v0, v6, LX/0BR;->A00:I

    .line 27043
    sub-int/2addr v0, v12

    sub-int/2addr v9, v0

    if-lez v9, :cond_6

    .line 27044
    invoke-virtual {v6, v9}, LX/0BR;->A04(I)V

    .line 27045
    :cond_6
    invoke-static {v2, v11}, LX/0BV;->A01(LX/0BU;I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "manifest"

    .line 27046
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v2, LX/0BU;->A00:I

    if-nez v0, :cond_11

    .line 27047
    iput-boolean v1, v2, LX/0BU;->A0B:Z

    .line 27048
    invoke-static {v6, v2, v10}, LX/0BV;->A02(LX/0BR;LX/0BU;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "package"

    .line 27049
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0BU;->A02:Ljava/lang/String;

    .line 27050
    if-eqz v0, :cond_19

    const-string v0, "versionName"

    .line 27051
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0BU;->A04:Ljava/lang/String;

    .line 27052
    if-eqz v0, :cond_18

    const-string v0, "versionCode"

    .line 27053
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/0BU;->A03:Ljava/lang/String;

    .line 27054
    if-nez v0, :cond_12

    goto/16 :goto_b

    .line 27055
    :cond_7
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v13

    .line 27056
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v11

    .line 27057
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v10

    .line 27058
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result p0

    .line 27059
    invoke-virtual {v6}, LX/0BR;->A02()I

    .line 27060
    iget v0, v6, LX/0BR;->A00:I

    .line 27061
    add-int/lit8 v0, v0, 0x8

    .line 27062
    sub-int/2addr v9, v0

    if-ltz v9, :cond_1c

    if-lez v9, :cond_8

    .line 27063
    invoke-virtual {v6, v9}, LX/0BR;->A04(I)V

    .line 27064
    :cond_8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v12

    .line 27065
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_9

    .line 27066
    invoke-virtual {v6}, LX/0BR;->A02()I

    move-result v0

    .line 27067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    mul-int/lit8 v0, v11, 0x4

    .line 27068
    invoke-virtual {v6, v0}, LX/0BR;->A04(I)V

    add-int/lit8 v9, p0, -0x8

    .line 27069
    iget v0, v6, LX/0BR;->A00:I

    .line 27070
    sub-int/2addr v9, v0

    if-ltz v9, :cond_1b

    if-lez v9, :cond_a

    .line 27071
    invoke-virtual {v6, v9}, LX/0BR;->A04(I)V

    :cond_a
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v17, 0x0

    const-string v0, "UTF-16LE"

    goto :goto_4

    :goto_3
    const/16 v17, 0x1

    const-string v0, "UTF-8"

    .line 27072
    :goto_4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v16

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v13, :cond_10

    .line 27073
    iget v0, v6, LX/0BR;->A00:I

    .line 27074
    add-int/lit8 v9, v0, 0x8

    sub-int v9, v9, p0

    .line 27075
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 27076
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v9, "each string is expected to end with \\0 terminator."

    const/4 v14, 0x2

    if-eqz v17, :cond_e

    const/4 v1, 0x0

    .line 27077
    :cond_c
    invoke-virtual {v6}, LX/0BR;->A01()B

    move-result v0

    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_d

    .line 27078
    invoke-virtual {v6}, LX/0BR;->A01()B

    move-result v15

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v15

    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 27079
    if-lt v1, v14, :cond_c

    .line 27080
    new-array v14, v0, [B

    .line 27081
    invoke-virtual {v6, v14}, LX/0BR;->A05([B)V

    .line 27082
    invoke-virtual {v6}, LX/0BR;->A01()B

    move-result v0

    goto :goto_6

    .line 27083
    :cond_e
    invoke-virtual {v6}, LX/0BR;->A03()S

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 27084
    invoke-virtual {v6}, LX/0BR;->A03()S

    move-result v1

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    :cond_f
    mul-int/lit8 v0, v0, 0x2

    .line 27085
    new-array v14, v0, [B

    .line 27086
    invoke-virtual {v6, v14}, LX/0BR;->A05([B)V

    .line 27087
    invoke-virtual {v6}, LX/0BR;->A03()S

    move-result v0

    :goto_6
    if-nez v0, :cond_22

    .line 27088
    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v1, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27089
    iget-object v0, v2, LX/0BU;->A09:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 27090
    :cond_10
    iget v1, v6, LX/0BR;->A01:I

    iget v0, v6, LX/0BR;->A00:I

    sub-int/2addr v1, v0

    .line 27091
    invoke-virtual {v6, v1}, LX/0BR;->A04(I)V

    goto :goto_8

    .line 27092
    :cond_11
    const-string v0, "application"

    .line 27093
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/0BU;->A0B:Z

    if-eqz v0, :cond_14

    iget v0, v2, LX/0BU;->A00:I

    if-ne v0, v1, :cond_14

    .line 27094
    iput-boolean v1, v2, LX/0BU;->A0A:Z

    .line 27095
    :cond_12
    :goto_7
    iget v1, v6, LX/0BR;->A01:I

    iget v0, v6, LX/0BR;->A00:I

    sub-int/2addr v1, v0

    .line 27096
    invoke-virtual {v6, v1}, LX/0BR;->A04(I)V

    .line 27097
    iget v0, v2, LX/0BU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0BU;->A00:I

    .line 27098
    :cond_13
    :goto_8
    iget v1, v6, LX/0BR;->A01:I

    iget v0, v6, LX/0BR;->A00:I

    sub-int/2addr v1, v0

    .line 27099
    invoke-virtual {v6, v1}, LX/0BR;->A04(I)V

    goto/16 :goto_0

    .line 27100
    :cond_14
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/0BU;->A0A:Z

    if-eqz v0, :cond_12

    iget v1, v2, LX/0BU;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    .line 27101
    invoke-static {v6, v2, v10}, LX/0BV;->A02(LX/0BR;LX/0BU;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "name"

    .line 27102
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "activity"

    .line 27103
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "activity-alias"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "receiver"

    .line 27104
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27105
    iget-object v0, v2, LX/0BU;->A07:Ljava/util/List;

    .line 27106
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27107
    :cond_15
    const-string v0, "service"

    .line 27108
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 27109
    iget-object v0, v2, LX/0BU;->A08:Ljava/util/List;

    goto :goto_9

    :cond_16
    const-string v0, "provider"

    .line 27110
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27111
    iget-object v0, v2, LX/0BU;->A06:Ljava/util/List;

    goto :goto_9

    .line 27112
    :cond_17
    iget-object v0, v2, LX/0BU;->A05:Ljava/util/List;

    goto :goto_9

    .line 27113
    :cond_18
    const-string v9, "manifest does not have version name specified."

    goto :goto_c

    .line 27114
    :cond_19
    const-string v9, "manifest does not have package name specified."

    goto :goto_c

    .line 27115
    :cond_1a
    const-string v1, "component tag "

    const-string v0, " did not include name attribute."

    invoke-static {v1, v9, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 27116
    :cond_1b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27117
    const-string v0, "consumed too much data from string index table: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 27118
    :cond_1c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27119
    const-string v0, "consumed too much data from string header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 27120
    :cond_1d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27121
    const-string v0, "offset doesn\'t match string index: offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27122
    :goto_a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    .line 27124
    :cond_1e
    iget-object v10, v2, LX/0BU;->A05:Ljava/util/List;

    invoke-static {v2, v10}, LX/0BV;->A03(LX/0BU;Ljava/util/List;)V

    .line 27125
    iget-object v11, v2, LX/0BU;->A07:Ljava/util/List;

    invoke-static {v2, v11}, LX/0BV;->A03(LX/0BU;Ljava/util/List;)V

    .line 27126
    iget-object v12, v2, LX/0BU;->A06:Ljava/util/List;

    invoke-static {v2, v12}, LX/0BV;->A03(LX/0BU;Ljava/util/List;)V

    .line 27127
    iget-object v0, v2, LX/0BU;->A08:Ljava/util/List;

    invoke-static {v2, v0}, LX/0BV;->A03(LX/0BU;Ljava/util/List;)V

    .line 27128
    iget-object v7, v2, LX/0BU;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/0BU;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/0BU;->A04:Ljava/lang/String;

    new-instance v6, LX/0BS;

    move-object v13, v0

    invoke-direct/range {v6 .. v13}, LX/0BS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27129
    if-eqz v3, :cond_1f
    :try_end_1
    .catch LX/0BW; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27130
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 27131
    :cond_1f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-object v6

    .line 27132
    :cond_20
    :try_start_2
    const-string v9, "stream is not an xml resource."

    goto :goto_c

    .line 27133
    :cond_21
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27134
    const-string v0, "No manifest found in "

    .line 27135
    invoke-static {v5, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 27136
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 27137
    :goto_b
    const-string v9, "manifest does not have version code specified."

    .line 27138
    :cond_22
    :goto_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27139
    const-string v0, "Failed to parse AndroidManifest.xml in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0BU;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27140
    invoke-static {v9, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 27141
    new-instance v1, LX/0BW;

    invoke-direct {v1, v0}, LX/0BW;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_2
    .catch LX/0BW; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27142
    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto :goto_e

    :catch_1
    move-exception v1

    move-object v6, v3

    move-object v3, v4

    goto :goto_f

    :catchall_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    move-object v6, v3

    goto :goto_e

    .line 27143
    :catch_3
    move-exception v1

    move-object v6, v3

    goto :goto_f

    .line 27144
    :goto_e
    :try_start_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27145
    const-string v0, "Failed to parse manifest from "

    .line 27146
    invoke-static {v5, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 27147
    new-instance v1, LX/0BW;

    invoke-direct {v1, v0, v2}, LX/0BW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v3, v6

    .line 27148
    :goto_10
    if-eqz v3, :cond_23

    .line 27149
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_23
    if-eqz v4, :cond_24

    .line 27150
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 27151
    :cond_24
    throw v0
.end method

.method public static A01(LX/0BU;I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/0BU;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "String not found: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static A02(LX/0BR;LX/0BU;I)Ljava/util/HashMap;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v7, p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0BR;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, LX/0BR;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, LX/0BR;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v3, p0, LX/0BR;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0BR;->A03()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/0BR;->A01()B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0BR;->A01()B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0BR;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v0, p0, LX/0BR;->A00:I

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/0BR;->A04(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-ltz v6, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v6}, LX/0BV;->A01(LX/0BU;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v5}, LX/0BV;->A01(LX/0BU;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1, v4}, LX/0BV;->A01(LX/0BU;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object v8
.end method

.method public static A03(LX/0BU;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/0BU;->A02:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-gez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "."

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "Empty component name."

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v2, "Package name is empty."

    .line 69
    .line 70
    :goto_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Failed to parse AndroidManifest.xml in "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0BU;->A01:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ": "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/0BW;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0BW;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    return-void
.end method
