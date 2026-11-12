.class public abstract LX/38Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(&|\\?)oe=([0-9a-fA-F]+)(&|#|$)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/38Y;->A00:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method
