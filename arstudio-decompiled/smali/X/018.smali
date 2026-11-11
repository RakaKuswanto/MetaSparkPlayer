.class public final LX/018;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0He;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/01M;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/01M;->A01:LX/0He;

    .line 4
    .line 5
    iput-object v3, p0, LX/018;->A01:LX/0He;

    .line 6
    .line 7
    iget-object v0, p1, LX/01M;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/018;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p1, LX/01M;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v2, p0, LX/018;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v0, p1, LX/01M;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/018;->A00:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    iget-wide v0, p0, LX/018;->A00:J

    .line 30
    .line 31
    and-long/2addr v3, v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "TrustedCaller needs to be configured with at least 1 security check"

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;LX/018;)V
    .locals 39

    .line 6069
    const-wide/16 v3, 0x10

    .line 6070
    move-object/from16 v5, p3

    iget-wide v1, v5, LX/018;->A00:J

    and-long/2addr v3, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-eqz v0, :cond_7

    .line 6071
    const v3, 0x7fffffff

    .line 6072
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    if-eqz p1, :cond_1

    .line 6073
    invoke-static {v11, v0, v4, v3}, LX/02g;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;I)LX/0Hh;

    move-result-object v10

    if-eqz v10, :cond_1

    const-wide/16 v6, 0x20

    and-long v8, v1, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 6074
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 6075
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6076
    iget v8, v10, LX/0Hh;->A00:I

    .line 6077
    if-eq v0, v8, :cond_2

    .line 6078
    const-string v7, "Uid "

    .line 6079
    const-string v6, " from PI not equal to uid "

    .line 6080
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const-string v0, " from binder data"

    invoke-static {v7, v6, v0, v8, v3}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 6081
    if-eqz p2, :cond_1

    .line 6082
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6083
    invoke-interface {v4, v3}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 6084
    :cond_1
    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 6085
    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    .line 6086
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6087
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Hh;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Hh;

    move-result-object v10

    .line 6088
    :cond_2
    :goto_1
    iget-object v3, v5, LX/018;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6089
    iget-object v0, v10, LX/0Hh;->A01:Ljava/lang/String;

    .line 6090
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6091
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6092
    const-string v0, "Missing required Caller Domains "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    .line 6093
    invoke-static {v10, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6094
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6095
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v3, v0, :cond_6

    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    .line 6096
    if-eqz p2, :cond_4

    .line 6097
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6098
    invoke-interface {v4, v1}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 6099
    :cond_4
    const-string v1, "AppIdentity not found for caller"

    .line 6100
    if-eqz p2, :cond_5

    .line 6101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6102
    invoke-interface {v4, v1}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 6103
    :cond_5
    const-string v1, "Invalid Caller Identity (null)"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6104
    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 6105
    :try_start_0
    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6106
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6107
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 6108
    if-eqz v3, :cond_38

    .line 6109
    array-length v0, v3

    if-eqz v0, :cond_38

    .line 6110
    aget-object v3, v3, v6

    const/16 v0, 0x40

    .line 6111
    invoke-static {v11, v3, v0}, LX/06A;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/06K;

    move-result-object v0

    .line 6112
    invoke-static {v0}, LX/0Hh;->A01(LX/06K;)LX/0Hh;

    move-result-object v10

    .line 6113
    goto :goto_1

    .line 6114
    :cond_7
    const-wide/16 v3, 0x8

    .line 6115
    and-long/2addr v3, v1

    cmp-long v0, v3, v6

    const v3, 0xea60

    if-eqz v0, :cond_0

    .line 6116
    const v3, 0x5265c00

    goto/16 :goto_0

    .line 6117
    :cond_8
    const-wide/16 v8, 0x1

    .line 6118
    and-long/2addr v8, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_a
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_c

    .line 6119
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/0Hh;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6120
    :cond_9
    return-void

    .line 6121
    :cond_a
    sget-object v12, LX/0Hg;->A03:LX/0Hg;

    if-nez v12, :cond_c

    .line 6122
    const-class v3, LX/02y;

    monitor-enter v3

    .line 6123
    :try_start_1
    sget-object v12, LX/0Hg;->A03:LX/0Hg;

    if-nez v12, :cond_b

    .line 6124
    new-instance v12, LX/0Hg;

    invoke-direct {v12, v11}, LX/0Hg;-><init>(Landroid/content/Context;)V

    sput-object v12, LX/0Hg;->A03:LX/0Hg;

    .line 6125
    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6126
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 6127
    iget-object v8, v12, LX/0Hg;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6128
    iget-object v7, v12, LX/0Hg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02z;

    if-nez v6, :cond_d

    .line 6129
    iget-object v0, v12, LX/0Hg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v8, v9}, LX/0Hh;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Hh;

    move-result-object v0

    new-instance v6, LX/02z;

    invoke-direct {v6, v0, v3}, LX/02z;-><init>(LX/0Hh;I)V

    .line 6131
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6132
    :cond_d
    :goto_2
    iget-object v0, v6, LX/02z;->A00:LX/0Hh;

    .line 6133
    invoke-virtual {v0}, LX/0Hh;->A02()LX/0Hd;

    move-result-object v3

    if-nez v3, :cond_e

    const/16 v33, 0x0

    .line 6134
    :goto_3
    iget-object v0, v5, LX/018;->A01:LX/0He;

    move-object/from16 v34, v0

    if-eqz v0, :cond_10

    .line 6135
    move-object v3, v0

    move/from16 v0, v33

    invoke-virtual {v3, v10, v0}, LX/0He;->A05(LX/0Hh;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6136
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6137
    const-string v0, "Caller Identity \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not trusted"

    .line 6138
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6139
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6140
    :cond_e
    sget-object v0, LX/0Dy;->A1H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_3

    .line 6141
    :cond_f
    iget-object v0, v12, LX/0Hg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v8, v9}, LX/0Hh;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0Hh;

    move-result-object v0

    new-instance v6, LX/02z;

    invoke-direct {v6, v0, v3}, LX/02z;-><init>(LX/0Hh;I)V

    goto :goto_2

    .line 6143
    :cond_10
    iget-object v0, v5, LX/018;->A03:Ljava/util/ArrayList;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6144
    const-wide/16 v5, 0x4

    .line 6145
    and-long/2addr v5, v1

    const-wide/16 v16, 0x0

    cmp-long v0, v5, v16

    .line 6146
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v36

    .line 6147
    if-eqz v33, :cond_11

    .line 6148
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v37

    .line 6149
    iget v0, v10, LX/0Hh;->A00:I

    .line 6150
    invoke-static {v11, v0}, LX/02v;->A07(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v7

    .line 6151
    array-length v6, v7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_12

    aget-object v0, v7, v5

    .line 6152
    invoke-static {v11, v0}, LX/02G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 6153
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    .line 6154
    :cond_12
    const-class v3, LX/02G;

    monitor-enter v3

    if-eqz p2, :cond_14

    .line 6155
    :try_start_2
    sget-object v9, LX/02G;->A01:LX/02G;

    if-nez v9, :cond_13

    .line 6156
    new-instance v9, LX/02G;

    invoke-direct {v9}, LX/02G;-><init>()V

    sput-object v9, LX/02G;->A01:LX/02G;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6157
    :cond_13
    :try_start_3
    iput-object v4, v9, LX/02G;->A00:LX/06M;

    goto/16 :goto_7

    .line 6158
    :cond_14
    sget-object v9, LX/02G;->A01:LX/02G;

    if-nez v9, :cond_1b

    .line 6159
    new-instance v9, LX/02G;

    invoke-direct {v9}, LX/02G;-><init>()V

    sput-object v9, LX/02G;->A01:LX/02G;

    goto/16 :goto_7

    .line 6160
    :cond_15
    if-eqz v3, :cond_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6161
    :cond_16
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v34, :cond_9

    .line 6162
    const-string v1, "Calling app is not the same package, and no other identity checks were performed."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6163
    :cond_17
    if-nez v28, :cond_1a

    .line 6164
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6165
    const-string v3, "FBPermission \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to UID \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' (packages: \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6166
    invoke-static/range {v31 .. v31}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    .line 6167
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6168
    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 6169
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6170
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 6171
    invoke-static {v0, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6172
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6173
    if-eqz v32, :cond_19

    .line 6174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; request is allowed for fail-open"

    .line 6175
    :goto_6
    invoke-static {v0, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6176
    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 6177
    if-nez v32, :cond_1a

    .line 6178
    const/4 v3, 0x0

    if-nez v36, :cond_1c

    .line 6179
    :cond_18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6180
    const-string v0, "Missing at least one required FBPermission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from caller "

    .line 6181
    invoke-static {v10, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6182
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6183
    throw v0

    .line 6184
    :cond_19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; request is denied for fail-close"

    goto :goto_6

    .line 6185
    :cond_1a
    const/4 v3, 0x1

    if-eqz v36, :cond_1c

    goto/16 :goto_5

    .line 6186
    :cond_1b
    :goto_7
    monitor-exit v3

    .line 6187
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v35

    const/4 v3, 0x0

    :cond_1c
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6188
    invoke-static/range {v35 .. v35}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    .line 6189
    if-eqz v33, :cond_1d

    .line 6190
    move-object/from16 v0, v37

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    .line 6191
    :cond_1e
    const-wide/16 v3, 0x2

    .line 6192
    and-long/2addr v3, v1

    cmp-long v0, v3, v16

    .line 6193
    invoke-static {v0}, LX/001;->A1L(I)Z

    move-result v32

    .line 6194
    if-nez v5, :cond_1a

    .line 6195
    iget-object v7, v9, LX/02G;->A00:LX/06M;

    .line 6196
    iget v0, v10, LX/0Hh;->A00:I

    move/from16 p2, v0

    .line 6197
    invoke-static {v11, v0}, LX/02v;->A07(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v31

    .line 6198
    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 p1, v0

    const/16 v30, 0x1

    move v3, v0

    move/from16 v0, v30

    if-le v3, v0, :cond_1f

    .line 6199
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6200
    const-string v0, "UID \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' is shared by multiple packages: \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6201
    invoke-static/range {v31 .. v31}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 6202
    invoke-static {v0, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6203
    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    .line 6204
    :cond_1f
    const/16 v29, 0x0

    const/16 v28, 0x0

    :goto_8
    move/from16 v3, v29

    move/from16 v0, p1

    if-ge v3, v0, :cond_17

    aget-object v6, v31, v29

    .line 6205
    const-string v27, "\' while verifying \'"

    .line 6206
    const/4 v14, 0x0

    .line 6207
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6208
    invoke-static {v11, v0}, LX/02v;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0Hd;

    move-result-object v3

    .line 6209
    sget-object v0, LX/0Dy;->A1H:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6210
    if-eqz v0, :cond_20

    .line 6211
    invoke-static {v11, v6}, LX/02G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6213
    goto :goto_a

    .line 6214
    :cond_20
    invoke-virtual {v11, v6, v14}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v0, ""

    .line 6215
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 6216
    array-length v4, v5

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_21

    aget-object v12, v5, v3

    const-string v0, "fbpermissions.json"

    .line 6217
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 6218
    :goto_a
    if-nez v0, :cond_22
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6219
    :catch_0
    :cond_21
    :goto_b
    add-int/lit8 v29, v29, 0x1

    goto :goto_8

    .line 6220
    :cond_22
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "signatures"

    const-string v13, "FbPermission"

    .line 6221
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    move-result-object v26

    .line 6222
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    move-result-object v21

    .line 6223
    const/4 v4, 0x0

    .line 6224
    :try_start_5
    invoke-virtual {v11, v6, v14}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 6225
    const-string v0, "fbpermissions.json"

    .line 6226
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 6227
    invoke-static {v0}, LX/001;->A07(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v12

    .line 6228
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6229
    :goto_c
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 6230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 6231
    :cond_23
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 6232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b

    const-string v12, "Consumer app \'"

    if-nez v0, :cond_24

    .line 6233
    :try_start_6
    const-string v0, "\' has an empty FbPermissions asset file"

    invoke-static {v12, v6, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 6234
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6235
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6236
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 6237
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "permissions"

    .line 6238
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 6239
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_25

    .line 6240
    const-string v3, "\' has an empty permissions list for \'"

    const-string v0, "\' provider"

    invoke-static {v12, v6, v3, v15, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_25
    const/4 v12, 0x0

    .line 6241
    :goto_d
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_26

    .line 6242
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v26

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 6243
    :cond_26
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6244
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 6245
    :goto_e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_28

    .line 6246
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 6247
    new-instance v3, LX/02H;

    invoke-direct {v3}, LX/02H;-><init>()V

    const-string v0, "algorithm"

    .line 6248
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/02H;->A00:Ljava/lang/String;

    const-string v0, "value"

    .line 6249
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/02H;->A01:Ljava/lang/String;

    .line 6250
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 6251
    :cond_27
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "signature"

    .line 6252
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 6253
    :cond_28
    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "\'"

    if-nez v0, :cond_29

    .line 6254
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6255
    const-string v0, "Missing FBPermission \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' required by \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6256
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6257
    :goto_10
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    .line 6258
    :cond_29
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 6259
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6260
    const-string v0, "Missing signature entry while verifying \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from package \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 6261
    :cond_2a
    :try_start_7
    invoke-static {v11, v6}, LX/02v;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0Hd;

    move-result-object v0

    .line 6262
    iget-object v0, v0, LX/0Hd;->sha256Hash:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 6263
    if-nez v0, :cond_2b

    goto :goto_11
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8

    .line 6264
    :cond_2b
    :try_start_8
    invoke-static {v11, v6, v14}, LX/06A;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/06K;

    move-result-object v0

    invoke-virtual {v0}, LX/06K;->A00()J

    move-result-wide v19

    cmp-long v0, v19, v16

    if-gtz v0, :cond_2c
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 6265
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6266
    const-string v4, "Invalid version code for package \'"

    goto :goto_12

    .line 6267
    :goto_11
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6268
    const-string v4, "Invalid key hash for package \'"

    .line 6269
    :goto_12
    move-object/from16 v0, v27

    invoke-static {v4, v6, v0, v5}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6270
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 6271
    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2d
    :goto_13
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02H;

    .line 6272
    iget-object v0, v3, LX/02H;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    .line 6273
    iget-object v0, v3, LX/02H;->A01:Ljava/lang/String;

    move-object/from16 v38, v0

    .line 6274
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 6275
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    .line 6276
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v22

    .line 6277
    :try_start_9
    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/02v;->A01(Landroid/content/Context;Ljava/lang/String;)LX/06K;

    move-result-object v0

    invoke-static {v0}, LX/02v;->A00(LX/06K;)Landroid/content/pm/Signature;

    move-result-object v3

    .line 6278
    const-string v0, "X.509"

    .line 6279
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 6280
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6281
    invoke-virtual {v4, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 6282
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    .line 6283
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, -0x5

    .line 6284
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6285
    invoke-virtual {v15, v14}, Ljava/io/OutputStream;->write(I)V

    .line 6286
    const/16 v12, 0xff

    .line 6287
    new-instance v18, Ljava/util/TreeSet;

    move-object/from16 v3, v26

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 6288
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v12, :cond_34

    .line 6289
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v4

    .line 6290
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6291
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 6292
    invoke-static {v5}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 6293
    sget-object v0, LX/02B;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 6294
    array-length v0, v3

    if-gt v0, v12, :cond_2e

    .line 6295
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6296
    :cond_2e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v3, LX/02F;

    invoke-direct {v3, v0}, LX/02F;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 6297
    :cond_2f
    move/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6298
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/2addr v0, v12

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6299
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 6300
    array-length v3, v4

    and-int/lit16 v0, v3, 0xff

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6301
    invoke-virtual {v15, v4, v14, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_15

    .line 6302
    :cond_30
    const/4 v0, 0x2

    .line 6303
    sget-object v5, LX/02B;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 6304
    array-length v3, v4

    if-gt v3, v12, :cond_33

    .line 6305
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6306
    and-int/lit16 v0, v3, 0xff

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6307
    invoke-virtual {v15, v4, v14, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 6308
    const/16 v18, 0x3

    .line 6309
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 6310
    array-length v3, v4

    if-gt v3, v12, :cond_32

    .line 6311
    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6312
    and-int/lit16 v0, v3, 0xff

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6313
    invoke-virtual {v15, v4, v14, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 6314
    const/16 v18, 0x4

    .line 6315
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 6316
    array-length v3, v4

    if-gt v3, v12, :cond_31

    .line 6317
    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6318
    and-int/lit16 v0, v3, 0xff

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6319
    invoke-virtual {v15, v4, v14, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 6320
    const/4 v3, 0x5

    .line 6321
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 6322
    array-length v4, v5

    if-gt v4, v12, :cond_35

    .line 6323
    invoke-virtual {v15, v3}, Ljava/io/OutputStream;->write(I)V

    .line 6324
    and-int/lit16 v0, v4, 0xff

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6325
    invoke-virtual {v15, v5, v14, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 6326
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 6327
    int-to-byte v0, v3

    aput-byte v0, v4, v30

    .line 6328
    const/16 v3, 0xa

    .line 6329
    move-object/from16 v0, v38

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 6330
    invoke-static/range {p0 .. p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 6331
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 6332
    invoke-virtual {v3, v4}, Ljava/security/Signature;->update([B)V

    .line 6333
    invoke-virtual {v3, v5}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    .line 6334
    if-eqz v0, :cond_2d

    goto :goto_18

    .line 6335
    :cond_31
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v3, LX/02F;

    invoke-direct {v3, v0}, LX/02F;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 6336
    :cond_32
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v3, LX/02F;

    invoke-direct {v3, v0}, LX/02F;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 6337
    :cond_33
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v3, LX/02F;

    invoke-direct {v3, v0}, LX/02F;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 6338
    :cond_34
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    new-instance v3, LX/02F;

    invoke-direct {v3, v0}, LX/02F;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 6339
    :cond_35
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    new-instance v3, LX/02F;

    invoke-direct {v3, v0}, LX/02F;-><init>(Ljava/lang/String;)V

    .line 6340
    :goto_16
    throw v3
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/02F; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_6

    .line 6341
    :catch_1
    move-exception v3

    const-string v0, "Unsupported signature algorithm"

    goto :goto_17

    .line 6342
    :catch_2
    move-exception v3

    const-string v0, "Invalid public key"

    goto :goto_17

    .line 6343
    :catch_3
    move-exception v3

    const-string v0, "Failed to get public key due to certificate exception"

    goto :goto_17

    .line 6344
    :catch_4
    move-exception v3

    const-string v0, "Failed to encode data using FbPermissionEncoder"

    goto :goto_17

    .line 6345
    :catch_5
    move-exception v3

    const-string v0, "Failed to get provider package signature"

    goto :goto_17

    .line 6346
    :catch_6
    move-exception v3

    const-string v0, "Signature type wrong or improperly encoded"

    .line 6347
    :goto_17
    invoke-interface {v7, v13, v0, v3}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6348
    goto/16 :goto_13

    .line 6349
    :cond_36
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6350
    const-string v4, "Invalid signature for package \'"

    .line 6351
    move-object/from16 v0, v27

    invoke-static {v4, v6, v0, v3}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6352
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': algorithm("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), value("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 6353
    invoke-static {v0, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6354
    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 6355
    :goto_18
    const/16 v28, 0x1

    goto/16 :goto_b

    .line 6356
    :catch_7
    const-string v4, "Exception in getting version code for package \'"

    move-object/from16 v0, v27

    invoke-static {v4, v6, v0, v8, v3}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_8
    move-exception v5

    .line 6357
    const-string v4, "Invalid developer key for package \'"

    move-object/from16 v0, v27

    invoke-static {v4, v6, v0, v8, v3}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v13, v0, v5}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 6358
    :catch_9
    move-exception v3

    .line 6359
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6360
    const-string v0, "Failed to read FBPermission asset file from package \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    goto :goto_19

    :catch_a
    move-exception v4

    .line 6361
    const-string v3, "Cannot create package context for \'"

    const-string v0, "\'"

    invoke-static {v3, v6, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v13, v0, v4}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 6362
    :catch_b
    move-exception v3

    .line 6363
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6364
    const-string v0, "Failed to decode FBPermission asset file from package \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' due to JSON exception: "

    :goto_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6365
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6366
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6367
    invoke-interface {v7, v13, v0, v3}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6368
    :cond_37
    :goto_1a
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6369
    const-string v0, "Failed to read fb permissions from \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' asset"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6370
    invoke-interface {v7, v0}, LX/06M;->AjY(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6371
    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 6372
    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 6373
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 6374
    :cond_38
    :try_start_c
    const-string v1, "Unable to get package names for uid $uid"

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 6375
    :catch_c
    const-string v0, "Unable to get packageInfo for uid "

    invoke-static {v0, v7}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2, p3, p0}, LX/018;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;LX/018;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Cannot trust caller"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TrustedCaller"

    .line 20
    .line 21
    invoke-interface {p3, v0, v2, v1}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
