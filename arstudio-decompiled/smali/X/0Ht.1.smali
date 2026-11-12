.class public abstract LX/0Ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Hs;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    sput-object v2, LX/0Ht;->A01:[I

    .line 9
    .line 10
    invoke-static {}, LX/0Vr;->A00()LX/0Vr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0Vt;->A01()LX/0Vt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sput-object v0, LX/0Ht;->A00:LX/0Hs;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v7, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    aput-object v4, v7, v1

    .line 6
    .line 7
    sget-object v5, LX/0Ht;->A01:[I

    .line 8
    .line 9
    sget-object v2, LX/0Ht;->A00:LX/0Hs;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v6, v4

    .line 13
    invoke-interface/range {v2 .. v7}, LX/0Hs;->Ag7(Ljava/lang/String;[F[I[J[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-object v2, v7, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static A01(Ljava/lang/String;[I[J)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/0Ht;->A00:LX/0Hs;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object p0, p1

    .line 5
    move-object p1, p2

    .line 6
    move-object p2, v2

    .line 7
    invoke-interface/range {v0 .. v5}, LX/0Hs;->Ag7(Ljava/lang/String;[F[I[J[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
