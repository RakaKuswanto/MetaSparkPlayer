.class public final LX/21j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/21j;


# instance fields
.field public final A00:I

.field public final A01:LX/27m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/21j;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/21j;-><init>(LX/27m;I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/21j;->A02:LX/21j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/27m;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/21j;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/21j;->A01:LX/27m;

    .line 6
    .line 7
    return-void
.end method
