.class public abstract LX/3ek;
.super LX/3eo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move v6, p8

    .line 6
    invoke-direct/range {v1 .. v6}, LX/3eo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/3ek;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/3ek;->A00:I

    .line 13
    .line 14
    iput-object p1, p0, LX/3eo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/3eo;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, LX/3ek;->A02:I

    .line 19
    .line 20
    move/from16 v0, p9

    .line 21
    .line 22
    iput-boolean v0, p0, LX/3ek;->A03:Z

    .line 23
    .line 24
    iput p6, p0, LX/3ek;->A01:I

    .line 25
    .line 26
    iput p7, p0, LX/3ek;->A00:I

    .line 27
    .line 28
    return-void
.end method
