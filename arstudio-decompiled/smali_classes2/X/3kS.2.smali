.class public final LX/3kS;
.super LX/3kn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x4dba6983ccedecdbL


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final extraData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3kk;->CUSTOM_ANALYTICS_EVENT:LX/3kk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3kS;->eventName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3kS;->extraData:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
