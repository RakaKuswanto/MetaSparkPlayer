.class public final LX/1a9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "\\w+(_+\\w+)*"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1a9;->A01:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2o:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1a9;->A00:LX/0lu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0P1;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v3, 0xb8a2a5d

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1a9;->A00:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0PP;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    invoke-static {v1, p2, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0, v3}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v2, "session_id"

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, LX/2kU;

    .line 43
    .line 44
    iget-object v1, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "message"

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const-string v0, "Error category should not be empty. Choose a unique name connected with underscore. E.g. negative_video_duration"

    .line 57
    .line 58
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    const-string v0, "Originator should not be empty. Use class name is preferred."

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
