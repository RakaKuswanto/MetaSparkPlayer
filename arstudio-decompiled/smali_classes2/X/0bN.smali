.class public final LX/0bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public isImplicit:Z

.field public jsonObject:Lorg/json/JSONObject;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0bN;->A00:Ljava/util/HashSet;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 268601632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 268601633
    :try_start_0
    invoke-static {p3}, LX/0bN;->A00(Ljava/lang/String;)V

    .line 268601634
    iput-object p3, p0, LX/0bN;->name:Ljava/lang/String;

    .line 268601635
    iput-boolean p4, p0, LX/0bN;->isImplicit:Z

    .line 268601636
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    move-result-object v1

    .line 268601637
    iput-object v1, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v0, "_eventName"

    .line 268601638
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268601639
    iget-object v8, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v7, "_logTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268601640
    iget-object v1, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v0, "_ui"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268601641
    iget-boolean v0, p0, LX/0bN;->isImplicit:Z

    if-eqz v0, :cond_0

    .line 268601642
    iget-object v5, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v1, "_implicitlyLogged"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268601643
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268601644
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    .line 268601645
    invoke-static {v6}, LX/0bN;->A00(Ljava/lang/String;)V

    .line 268601646
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 268601647
    instance-of v0, v5, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v5, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 268601648
    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const/4 v0, 0x2

    .line 268601649
    invoke-static {v5, v6, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 268601650
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ax;

    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268601651
    :cond_1
    iget-object v1, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 268601652
    :cond_2
    iget-boolean v0, p0, LX/0bN;->isImplicit:Z

    if-nez v0, :cond_3

    .line 268601653
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    .line 268601654
    invoke-static {v0, v1, v2}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268601655
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0ax; {:try_start_0 .. :try_end_0} :catch_0

    .line 268601656
    :catch_0
    move-exception v1

    .line 268601657
    new-array v0, v4, [Ljava/lang/Object;

    .line 268601658
    invoke-static {v1, v0, v2}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268601659
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 268601660
    iput-object v3, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/0bN;->isImplicit:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v5, 0x28

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-gt v0, v5, :cond_3

    .line 13
    .line 14
    sget-object v1, LX/0bN;->A00:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    const-string/jumbo v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_0
    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v0, v3

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0ax;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_2
    const-string p0, "<None Provided>"

    .line 63
    .line 64
    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v1, "Identifier \'%s\' must be less than %d characters"

    .line 67
    .line 68
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v3, v5, v4}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/0ax;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0ax;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v1, p0, LX/0bN;->isImplicit:Z

    .line 7
    .line 8
    new-instance v0, LX/0aV;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/0aV;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string/jumbo v0, "_eventName"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0bN;->isImplicit:Z

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0X6;->A1Q([Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0bN;->jsonObject:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "\"%s\", implicit: %b, json: %s"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
