.class public final LX/5FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Fg;


# instance fields
.field public A00:LX/5FR;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/5FQ;


# direct methods
.method public constructor <init>(LX/5FQ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5FX;->A02:LX/5FQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5FX;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
