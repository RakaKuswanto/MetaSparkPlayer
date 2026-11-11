.class public final LX/58E;
.super LX/58n;
.source ""


# instance fields
.field public final A00:LX/58F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/58F;LX/574;LX/573;LX/56Y;)V
    .locals 10

    .line 0
    const/16 v9, 0x44

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-direct/range {v3 .. v9}, LX/58n;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/59O;LX/59W;LX/56Y;I)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, LX/58F;->A02:LX/58F;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p3, LX/58F;->A01:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    sget-object v0, LX/59S;->A00:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/58F;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/58F;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/58E;->A00:LX/58F;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final AIo()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
