.class public final LX/3tI;
.super LX/3u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3u5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tI;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/3tI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/3tI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v7, "TextTrackSelectionChangeEvent{mimeType=\'"

    .line 1
    .line 2
    iget-object v6, p0, LX/3tI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v5, "\', codecs=\'"

    .line 5
    .line 6
    iget-object v4, p0, LX/3tI;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "\', language=\'"

    .line 9
    .line 10
    iget-object v2, p0, LX/3tI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "\'}"

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v7, v6, v5, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v2, v0}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
