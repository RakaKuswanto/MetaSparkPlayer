.class public final LX/2w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/2xW;

.field public final A02:LX/2w7;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/2xW;LX/2w7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2w8;->A02:LX/2w7;

    iput-object p2, p0, LX/2w8;->A01:LX/2xW;

    invoke-static {p1}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2w8;->A00:Ljava/util/List;

    return-void
.end method
