.class public final enum LX/2WJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2WJ;

.field public static final enum RINGTONE_7:LX/2WJ;


# instance fields
.field public mNameRes:I

.field public mRingtoneRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f120282

    .line 1
    .line 2
    .line 3
    const v3, 0x7f110011

    .line 4
    .line 5
    .line 6
    const-string v0, "RINGTONE_7"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/2WJ;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v4, v3}, LX/2WJ;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/2WJ;->RINGTONE_7:LX/2WJ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [LX/2WJ;

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sput-object v0, LX/2WJ;->$VALUES:[LX/2WJ;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2WJ;->mNameRes:I

    .line 4
    .line 5
    iput p4, p0, LX/2WJ;->mRingtoneRes:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRingtoneName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/2WJ;->mNameRes:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUri(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "android.resource://"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/2WJ;->mRingtoneRes:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2f

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/2WJ;->mRingtoneRes:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/2WJ;->mRingtoneRes:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
