.class public final LX/56M;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A01:LX/56Y;


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/6fp;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6fp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/56M;->A01:LX/56Y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "MMM d, yyyy"

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/56M;->A00:Ljava/text/DateFormat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/00b;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, p0, LX/56M;->A00:Ljava/text/DateFormat;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v3, Ljava/sql/Date;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v3
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v0, "\' as SQL Date; at path "

    .line 41
    .line 42
    invoke-static {p1, v2, v0, v1}, LX/56U;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/56V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Ljava/util/Date;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/56M;->A00:Ljava/text/DateFormat;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
