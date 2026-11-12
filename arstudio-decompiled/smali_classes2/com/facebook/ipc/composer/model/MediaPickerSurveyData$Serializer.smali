.class public Lcom/facebook/ipc/composer/model/MediaPickerSurveyData$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A01:Z

    .line 6
    .line 7
    const-string/jumbo v0, "has_user_entered_camera_roll"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;->A00:J

    .line 17
    .line 18
    const-string/jumbo v0, "media_picker_duration"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
