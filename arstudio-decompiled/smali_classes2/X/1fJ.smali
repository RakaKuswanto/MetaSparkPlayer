.class public final LX/1fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1fI;

.field public A02:LX/1fI;


# direct methods
.method public constructor <init>(LX/1fI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fJ;->A01:LX/1fI;

    .line 4
    .line 5
    iput-object p1, p0, LX/1fJ;->A02:LX/1fI;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/1fI;->A01:LX/1fI;

    .line 9
    .line 10
    iput-object v0, p1, LX/1fI;->A00:LX/1fI;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/1fJ;->A00:I

    .line 14
    .line 15
    return-void
.end method
