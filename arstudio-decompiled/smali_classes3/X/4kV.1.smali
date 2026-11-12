.class public abstract LX/4kV;
.super LX/4mJ;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:LX/4gN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/6gL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4kV;->A01:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, LX/6gL;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4kV;->A00:Ljava/util/Comparator;

    .line 16
    .line 17
    sget-object v0, LX/4gN;->A01:LX/4gN;

    .line 18
    .line 19
    sput-object v0, LX/4kV;->A02:LX/4gN;

    .line 20
    .line 21
    return-void
.end method
