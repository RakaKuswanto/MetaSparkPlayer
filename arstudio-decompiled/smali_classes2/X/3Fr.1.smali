.class public final LX/3Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3GA;


# instance fields
.field public final synthetic A00:LX/3Fb;


# direct methods
.method public constructor <init>(LX/3Fb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Fr;->A00:LX/3Fb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Fr;->A00:LX/3Fb;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Fb;->A01:LX/3Ff;

    .line 5
    .line 6
    new-instance v0, LX/3Fh;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/3Fh;-><init>(Landroid/content/Context;LX/3Ff;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
