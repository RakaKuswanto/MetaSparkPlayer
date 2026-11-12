.class public final LX/4wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:LX/4wM;


# direct methods
.method public constructor <init>(LX/4wD;LX/4wM;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4wW;->A01:LX/4wM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4wW;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method
