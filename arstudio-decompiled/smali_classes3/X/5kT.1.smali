.class public final LX/5kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5li;


# instance fields
.field public A00:LX/5kH;

.field public final A01:LX/5b5;

.field public final A02:LX/5Wo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5b5;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5b5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5kT;->A01:LX/5b5;

    .line 9
    .line 10
    new-instance v0, LX/5Wo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5Wo;-><init>(LX/5Wr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5kT;->A02:LX/5Wo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AbJ(LX/5Wp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5kT;->A02:LX/5Wo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Wo;->AbJ(LX/5Wp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
