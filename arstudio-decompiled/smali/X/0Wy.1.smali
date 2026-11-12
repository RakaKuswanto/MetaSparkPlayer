.class public final LX/0Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0LL;Lcom/facebook/rti/push/service/FbnsServiceDelegate;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/0Wy;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, LX/0Wy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/0Wy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wy;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0LL;

    .line 3
    .line 4
    iget-object v0, v0, LX/0LL;->A01:LX/0Un;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Un;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
