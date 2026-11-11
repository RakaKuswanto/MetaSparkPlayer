.class public final LX/4yM;
.super LX/4yH;
.source ""


# static fields
.field public static final A00:LX/4yM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yM;

    invoke-direct {v0}, LX/4yM;-><init>()V

    sput-object v0, LX/4yM;->A00:LX/4yM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x3ffffffe    # 1.9999998f

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1rh;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/1rh;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, LX/4yH;-><init>(LX/1rh;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
