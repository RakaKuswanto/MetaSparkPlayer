.class public final LX/1jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0tH;

.field public final A02:LX/1jB;


# direct methods
.method public constructor <init>(LX/0tH;LX/1jB;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/1j9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1j9;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/1jA;->A00:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LX/1jA;->A01:LX/0tH;

    .line 13
    .line 14
    iput-object p2, p0, LX/1jA;->A02:LX/1jB;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method
