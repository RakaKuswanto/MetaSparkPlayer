.class public final LX/3kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24b;


# instance fields
.field public final A00:I

.field public final A01:LX/24b;

.field public final A02:LX/3ky;


# direct methods
.method public constructor <init>(LX/24b;LX/3ky;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kx;->A01:LX/24b;

    .line 4
    .line 5
    iput-object p2, p0, LX/3kx;->A02:LX/3ky;

    .line 6
    .line 7
    iput p3, p0, LX/3kx;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AZB(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3kx;->A01:LX/24b;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/24b;->AZB(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3kx;->A02:LX/3ky;

    .line 6
    .line 7
    iget v0, p0, LX/3kx;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3ky;->A00(LX/3ky;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
