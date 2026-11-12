.class public final LX/4fS;
.super LX/4f9;
.source ""

# interfaces
.implements LX/4K5;


# static fields
.field public static final A07:LX/4fQ;

.field public static final A08:LX/4kK;

.field public static final A09:LX/4kK;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/4K5;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4fQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4fQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fS;->A07:LX/4fQ;

    .line 6
    .line 7
    new-instance v0, LX/4fT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4fT;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4fS;->A09:LX/4kK;

    .line 13
    .line 14
    new-instance v0, LX/4fR;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4fR;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4fS;->A08:LX/4kK;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;Ljava/lang/String;IIIJ)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-virtual {v6}, LX/4fg;->A0C()LX/4f4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4f4;->DRAWABLE:LX/4f4;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v9, LX/4f5;->DRAWABLE:LX/4f5;

    .line 11
    .line 12
    :goto_0
    move-object v4, p0

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    move/from16 v11, p6

    .line 22
    .line 23
    move/from16 v12, p7

    .line 24
    .line 25
    move-wide/from16 v13, p9

    .line 26
    .line 27
    invoke-direct/range {v4 .. v14}, LX/4f9;-><init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;LX/4f5;Ljava/lang/String;IIJ)V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p8

    .line 31
    .line 32
    iput v0, p0, LX/4fS;->A03:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v2, v3, [LX/4k2;

    .line 36
    .line 37
    sget-object v0, LX/4fS;->A09:LX/4kK;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/4k2;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, LX/4k2;-><init>(LX/4kK;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    aget-object v0, v2, v0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/4g9;->A0I(LX/4k2;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/4fS;->A08:LX/4kK;

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/4k2;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LX/4k2;-><init>(LX/4kK;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/4g9;->A0H(LX/4k2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LX/4fg;->A0H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4fS;->A06:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, p0, LX/4fS;->A04:LX/4K5;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4fS;->A05:Ljava/lang/Class;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v9, LX/4f5;->VIEW:LX/4f5;

    .line 87
    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final synthetic A6W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4f9;->A04:LX/4fg;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4fg;->A0G(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A6Y(I)LX/4K6;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4f9;->A04:LX/4fg;

    .line 2
    .line 3
    instance-of v0, v1, LX/4fV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/4K5;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-interface {v1, v0}, LX/4K5;->A6Y(I)LX/4K6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/4f9;->A05:LX/4fk;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/4gQ;->A03(LX/4fk;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method

.method public final AIm()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fS;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APo()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4f9;->A04:LX/4fg;

    .line 1
    .line 2
    instance-of v0, v1, LX/4fV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4fV;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4fV;->APo()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final synthetic AUx()LX/4K6;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/4Pb;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/4Pb;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic AeN()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
