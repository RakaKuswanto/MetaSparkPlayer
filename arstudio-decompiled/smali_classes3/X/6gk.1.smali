.class public final LX/6gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/577;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6gk;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6gk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A5e()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/6gk;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6gk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/56T;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
