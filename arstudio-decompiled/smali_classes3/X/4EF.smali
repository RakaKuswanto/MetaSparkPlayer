.class public final LX/4EF;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;
.implements LX/4Be;
.implements LX/4Cr;
.implements LX/4DU;


# instance fields
.field public A00:LX/4EG;

.field public A01:LX/4CF;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4EF;->A01:LX/4CF;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/4EF;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/4EF;->A00:LX/4EG;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v8, v5, LX/4EG;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/4DM;->A03:LX/4Ed;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/4EF;->A02:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4Ed;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/4BG;

    .line 27
    .line 28
    iget-object v0, v0, LX/4BG;->A0W:LX/4BH;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-wide v14, v5, LX/4EG;->A02:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    iget-object v9, v5, LX/4EG;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/4BH;->A00(LX/4BH;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-object v7, v0, LX/4BH;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    invoke-direct/range {v6 .. v17}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v8}, LX/4BD;->A0O(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/4EG;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v0, v3, LX/4EF;->A01:LX/4CF;

    .line 74
    .line 75
    check-cast v1, LX/4BG;

    .line 76
    .line 77
    invoke-static {v1, v0, v6}, LX/4BG;->A0D(LX/4BG;LX/4CF;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object v2, v3, LX/4EF;->A00:LX/4EG;

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-static {v0}, LX/6HT;->A04(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :cond_5
    move-object v6, v2

    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4EF;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-super {p0}, LX/4DM;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
