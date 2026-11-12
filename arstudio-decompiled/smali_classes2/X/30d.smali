.class public interface abstract LX/30D;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clearCurrentUserData()V
.end method

.method public abstract clearOverrides()V
.end method

.method public abstract deleteOldUserData(I)V
.end method

.method public abstract getConsistencyLoggingFlagsJSON()Ljava/lang/String;
.end method

.method public abstract getDataDirPath()Ljava/lang/String;
.end method

.method public abstract getLatestHandle()LX/339;
.end method

.method public abstract getOrCreateOverridesTable()LX/0Nw;
.end method

.method public abstract getSchemaString()Ljava/lang/String;
.end method

.method public abstract isConsistencyLoggingNeeded(LX/1gz;)Z
.end method

.method public abstract isFetchNeeded()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract logAccessWithoutExposure(Ljava/lang/String;)V
.end method

.method public abstract logConfigs(Ljava/lang/String;LX/1gz;Ljava/util/Map;)V
.end method

.method public abstract logExposure(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract syncFetchReason()Ljava/lang/String;
.end method

.method public abstract tryUpdateConfigsSynchronously(I)Z
.end method

.method public abstract updateConfigs(LX/2LT;)Z
.end method

.method public abstract updateEmergencyPushConfigs()Z
.end method
