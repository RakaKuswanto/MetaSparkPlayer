.class public final LX/6Jj;
.super LX/4CJ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/os/Bundle;

.field public final synthetic A06:LX/4CF;

.field public final synthetic A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/HashMap;

.field public final synthetic A0B:Ljava/util/HashMap;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/4CF;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IJJJJZZZZ)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/6Jj;->A06:LX/4CF;

    .line 1
    .line 2
    iput-object p5, p0, LX/6Jj;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p10, p0, LX/6Jj;->A03:J

    .line 5
    .line 6
    iput-wide p12, p0, LX/6Jj;->A04:J

    .line 7
    .line 8
    move-wide/from16 v0, p14

    .line 9
    .line 10
    iput-wide v0, p0, LX/6Jj;->A01:J

    .line 11
    .line 12
    move-wide/from16 v0, p16

    .line 13
    .line 14
    iput-wide v0, p0, LX/6Jj;->A02:J

    .line 15
    .line 16
    iput p9, p0, LX/6Jj;->A00:I

    .line 17
    .line 18
    move/from16 v0, p18

    .line 19
    .line 20
    iput-boolean v0, p0, LX/6Jj;->A0D:Z

    .line 21
    .line 22
    move/from16 v0, p19

    .line 23
    .line 24
    iput-boolean v0, p0, LX/6Jj;->A0F:Z

    .line 25
    .line 26
    move/from16 v0, p20

    .line 27
    .line 28
    iput-boolean v0, p0, LX/6Jj;->A0E:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/6Jj;->A0A:Ljava/util/HashMap;

    .line 31
    .line 32
    move/from16 v0, p21

    .line 33
    .line 34
    iput-boolean v0, p0, LX/6Jj;->A0C:Z

    .line 35
    .line 36
    iput-object p6, p0, LX/6Jj;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, LX/6Jj;->A0B:Ljava/util/HashMap;

    .line 39
    .line 40
    iput-object p2, p0, LX/6Jj;->A05:Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object p4, p0, LX/6Jj;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 43
    .line 44
    iput-object p1, p0, LX/6Jj;->A0G:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p0, p3}, LX/4CJ;-><init>(LX/4CF;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/6Jj;->A08:Ljava/lang/String;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-wide v8, v11, LX/6Jj;->A03:J

    .line 6
    .line 7
    iget-wide v6, v11, LX/6Jj;->A04:J

    .line 8
    .line 9
    iget-wide v4, v11, LX/6Jj;->A01:J

    .line 10
    .line 11
    iget-wide v2, v11, LX/6Jj;->A02:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iget v10, v11, LX/6Jj;->A00:I

    .line 16
    .line 17
    move/from16 v22, v10

    .line 18
    .line 19
    iget-boolean v10, v11, LX/6Jj;->A0D:Z

    .line 20
    .line 21
    move/from16 v21, v10

    .line 22
    .line 23
    iget-boolean v10, v11, LX/6Jj;->A0F:Z

    .line 24
    .line 25
    move/from16 v20, v10

    .line 26
    .line 27
    iget-boolean v10, v11, LX/6Jj;->A0E:Z

    .line 28
    .line 29
    move/from16 v19, v10

    .line 30
    .line 31
    iget-object v10, v11, LX/6Jj;->A0A:Ljava/util/HashMap;

    .line 32
    .line 33
    move-object/from16 v18, v10

    .line 34
    .line 35
    iget-boolean v10, v11, LX/6Jj;->A0C:Z

    .line 36
    .line 37
    move/from16 v16, v10

    .line 38
    .line 39
    iget-object v10, v11, LX/6Jj;->A09:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v17, v10

    .line 42
    .line 43
    iget-object v14, v11, LX/6Jj;->A0B:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v13, v11, LX/6Jj;->A05:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v12, v11, LX/6Jj;->A07:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :try_start_0
    invoke-static {v11, v15}, LX/4BD;->A17(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    move/from16 v0, v22

    .line 76
    .line 77
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {v21 .. v21}, LX/001;->A1L(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :try_start_1
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v20 .. v20}, LX/001;->A1L(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :try_start_2
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v19 .. v19}, LX/001;->A1L(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :try_start_3
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    if-nez v16, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_0
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v17

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v13}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v12}, LX/6M3;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-interface {v1, v0, v11, v10, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
