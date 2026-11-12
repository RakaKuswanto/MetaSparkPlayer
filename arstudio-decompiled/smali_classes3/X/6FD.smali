.class public interface abstract LX/6FD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAccessTime()J
.end method

.method public abstract getHash()I
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getNext()LX/6FD;
.end method

.method public abstract getNextInAccessQueue()LX/6FD;
.end method

.method public abstract getNextInWriteQueue()LX/6FD;
.end method

.method public abstract getPreviousInAccessQueue()LX/6FD;
.end method

.method public abstract getPreviousInWriteQueue()LX/6FD;
.end method

.method public abstract getValueReference()LX/6Er;
.end method

.method public abstract getWriteTime()J
.end method

.method public abstract setAccessTime(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract setNextInAccessQueue(LX/6FD;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation
.end method

.method public abstract setNextInWriteQueue(LX/6FD;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation
.end method

.method public abstract setPreviousInAccessQueue(LX/6FD;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation
.end method

.method public abstract setPreviousInWriteQueue(LX/6FD;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation
.end method

.method public abstract setValueReference(LX/6Er;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation
.end method

.method public abstract setWriteTime(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method
