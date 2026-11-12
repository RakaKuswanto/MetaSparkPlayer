.class public LX/3kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x450628fa0d53d3e3L


# instance fields
.field public final mEventType:LX/3kk;


# direct methods
.method public constructor <init>(LX/3kk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kn;->mEventType:LX/3kk;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method
