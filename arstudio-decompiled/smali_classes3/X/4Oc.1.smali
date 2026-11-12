.class public final LX/4Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Oe;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/4Oe;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Oc;->A00:LX/4Oe;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Oc;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4Oc;->A00:LX/4Oe;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Oc;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
