.class public final LX/1tY;
.super LX/1t8;
.source ""


# instance fields
.field public A00:LX/1t5;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move v4, p5

    .line 4
    move/from16 v5, p6

    .line 5
    .line 6
    move-wide/from16 v6, p7

    .line 7
    .line 8
    move-wide/from16 v8, p9

    .line 9
    .line 10
    invoke-direct/range {v1 .. v9}, LX/1t8;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, LX/1tY;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/1tY;->A01:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method
