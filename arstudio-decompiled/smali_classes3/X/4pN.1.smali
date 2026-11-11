.class public final LX/4pN;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/4mm;LX/4oM;LX/4pO;)V
    .locals 6

    .line 0
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, v4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/4ml;-><init>(LX/4mm;LX/4mc;LX/4pO;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
