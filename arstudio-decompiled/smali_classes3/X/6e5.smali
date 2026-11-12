.class public abstract LX/6e5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^>[\\w\\s>]+ ((\\w+)(?:\\{\\w+\\})?\\s*(?:\\(([^\\)]+)\\))?\\s*(?:\\{[0-9a-f]+\\})?) ((?:\\w{3}\\{)?([^@:]+)[\\w@]*\\}?): (-?\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6e5;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method
