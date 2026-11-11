.class public final LX/4q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qh;


# instance fields
.field public final A00:LX/4km;


# direct methods
.method public constructor <init>(LX/4km;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4q0;->A00:LX/4km;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7p(LX/4oG;)LX/4wt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4q0;->A00:LX/4km;

    .line 1
    .line 2
    new-instance v0, LX/4vi;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/4vi;-><init>(LX/4oG;LX/4km;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
