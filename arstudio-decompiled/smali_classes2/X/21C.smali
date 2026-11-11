.class public abstract LX/21C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:LX/6NB;

.field public final A02:LX/6NB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/64q;

    .line 4
    .line 5
    invoke-direct {v2}, LX/64q;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/21F;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/21F;-><init>(LX/21C;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/64q;->A00(LX/64q;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/64u;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/64u;-><init>(LX/64q;LX/2J6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/21C;->A02:LX/6NB;

    .line 22
    .line 23
    new-instance v2, LX/64q;

    .line 24
    .line 25
    invoke-direct {v2}, LX/64q;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/21E;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/21E;-><init>(LX/21C;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/64q;->A00(LX/64q;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/64u;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/64u;-><init>(LX/64q;LX/2J6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/21C;->A01:LX/6NB;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/1O1;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LX/1O1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v1, Ljava/io/Serializable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/21C;->A00:Lcom/google/common/base/Supplier;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
