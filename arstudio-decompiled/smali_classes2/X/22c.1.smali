.class public abstract LX/22c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:LX/6Yt;

.field public final A02:LX/6Yt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6Eo;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6Eo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/22e;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/22e;-><init>(LX/22c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6Eo;->A00(LX/3KZ;)LX/6Em;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/22c;->A02:LX/6Yt;

    .line 18
    .line 19
    new-instance v1, LX/6Eo;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6Eo;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/22d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/22d;-><init>(LX/22c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6Eo;->A00(LX/3KZ;)LX/6Em;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/22c;->A01:LX/6Yt;

    .line 34
    .line 35
    new-instance v1, LX/1r8;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/1r8;-><init>(LX/22c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/22c;->A00:Lcom/google/common/base/Supplier;

    .line 46
    .line 47
    return-void
.end method
