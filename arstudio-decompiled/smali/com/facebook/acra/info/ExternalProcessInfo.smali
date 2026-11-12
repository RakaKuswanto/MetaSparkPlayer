.class public final Lcom/facebook/acra/info/ExternalProcessInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final acraFields:Ljava/util/LinkedHashMap;

.field public message:Ljava/lang/String;

.field public pid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->acraFields:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAcraField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->acraFields:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAcraFields()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->acraFields:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPid()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->pid:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAcraField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->acraFields:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setPid(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/info/ExternalProcessInfo;->pid:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method
