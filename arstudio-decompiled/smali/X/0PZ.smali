.class public final LX/0PZ;
.super LX/00V;
.source ""


# instance fields
.field public final synthetic A00:LX/00Z;

.field public final synthetic A01:LX/00f;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00Z;LX/00f;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PZ;->A00:LX/00Z;

    .line 1
    .line 2
    iput-object p3, p0, LX/0PZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/0PZ;->A01:LX/00f;

    .line 5
    .line 6
    invoke-direct {p0}, LX/00V;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0PZ;->A00:LX/00Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/0PZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00Z;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(LX/6TN;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0PZ;->A00:LX/00Z;

    .line 1
    .line 2
    iget-object v0, v3, LX/00Z;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p0, LX/0PZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/0PZ;->A01:LX/00f;

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1, p2, v1}, LX/00Z;->A04(LX/00f;LX/6TN;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v0, v3, LX/00Z;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0PZ;->A01:LX/00f;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " and input "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
