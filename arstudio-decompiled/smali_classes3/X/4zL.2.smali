.class public final synthetic LX/4zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zw;


# instance fields
.field public final A00:LX/500;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/500;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4zl;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4zl;->A00:LX/500;

    return-void
.end method


# virtual methods
.method public final A63(LX/4zm;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/4zl;->A00:LX/500;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/4zm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/500;->A8j(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0lZ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0lZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
