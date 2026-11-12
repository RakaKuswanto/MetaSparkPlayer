.class public abstract LX/4rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rW;


# instance fields
.field public final A00:Ljava/util/stream/BaseStream;


# direct methods
.method public constructor <init>(Ljava/util/stream/BaseStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4rV;->A00:Ljava/util/stream/BaseStream;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ap9()Ljava/util/stream/BaseStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rV;->A00:Ljava/util/stream/BaseStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rV;->A00:Ljava/util/stream/BaseStream;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
