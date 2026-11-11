.class public LX/37g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0RW;

.field public final A01:LX/34v;

.field public final A02:LX/35B;

.field public final A03:LX/35B;


# direct methods
.method public constructor <init>(LX/34v;LX/35B;LX/35B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37g;->A01:LX/34v;

    .line 4
    .line 5
    iput-object p2, p0, LX/37g;->A02:LX/35B;

    .line 6
    .line 7
    iput-object p3, p0, LX/37g;->A03:LX/35B;

    .line 8
    .line 9
    invoke-interface {p1}, LX/34v;->getOrCreateOverridesTable()LX/0RW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/37g;->A00:LX/0RW;

    .line 14
    .line 15
    return-void
.end method
