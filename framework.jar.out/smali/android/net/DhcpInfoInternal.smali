.class public Landroid/net/DhcpInfoInternal;
.super Ljava/lang/Object;
.source "DhcpInfoInternal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DhcpInfoInternal"


# instance fields
.field public dns1:Ljava/lang/String;

.field public dns2:Ljava/lang/String;

.field public interfaceName:Ljava/lang/String;

.field public ipAddress:Ljava/lang/String;

.field public leaseDuration:I

.field private mRoutes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pidForRenew:I

.field public prefixLength:I

.field public serverAddress:Ljava/lang/String;

.field public vendorInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    .line 56
    return-void
.end method

.method private convertToInt(Ljava/lang/String;)I
    .locals 2
    .parameter "addr"

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    invoke-static {p1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 70
    .local v0, inetAddress:Ljava/net/InetAddress;
    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Landroid/net/NetworkUtils;->inetAddressToInt(Ljava/net/InetAddress;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 75
    .end local v0           #inetAddress:Ljava/net/InetAddress;
    :goto_0
    return v1

    .line 73
    :catch_0
    move-exception v1

    .line 75
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addRoute(Landroid/net/RouteInfo;)V
    .locals 1
    .parameter "routeInfo"

    .prologue
    .line 59
    iget-object v0, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    .line 175
    iput v1, p0, Landroid/net/DhcpInfoInternal;->prefixLength:I

    .line 176
    iput-object v0, p0, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Landroid/net/DhcpInfoInternal;->serverAddress:Ljava/lang/String;

    .line 179
    iput v1, p0, Landroid/net/DhcpInfoInternal;->leaseDuration:I

    .line 180
    iget-object v0, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 181
    return-void
.end method

.method public getRoutes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/net/RouteInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hasMeteredHint()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/net/DhcpInfoInternal;->vendorInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/net/DhcpInfoInternal;->vendorInfo:Ljava/lang/String;

    const-string v1, "ANDROID_METERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeDhcpInfo()Landroid/net/DhcpInfo;
    .locals 5

    .prologue
    .line 79
    new-instance v2, Landroid/net/DhcpInfo;

    invoke-direct {v2}, Landroid/net/DhcpInfo;-><init>()V

    .line 80
    .local v2, info:Landroid/net/DhcpInfo;
    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid/net/DhcpInfoInternal;->convertToInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Landroid/net/DhcpInfo;->ipAddress:I

    .line 81
    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/RouteInfo;

    .line 82
    .local v3, route:Landroid/net/RouteInfo;
    invoke-virtual {v3}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {v3}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/net/DhcpInfoInternal;->convertToInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Landroid/net/DhcpInfo;->gateway:I

    .line 88
    .end local v3           #route:Landroid/net/RouteInfo;
    :cond_1
    :try_start_0
    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 89
    .local v1, inetAddress:Ljava/net/InetAddress;
    iget v4, p0, Landroid/net/DhcpInfoInternal;->prefixLength:I

    invoke-static {v4}, Landroid/net/NetworkUtils;->prefixLengthToNetmaskInt(I)I

    move-result v4

    iput v4, v2, Landroid/net/DhcpInfo;->netmask:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v1           #inetAddress:Ljava/net/InetAddress;
    :goto_0
    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid/net/DhcpInfoInternal;->convertToInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Landroid/net/DhcpInfo;->dns1:I

    .line 92
    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid/net/DhcpInfoInternal;->convertToInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Landroid/net/DhcpInfo;->dns2:I

    .line 93
    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->serverAddress:Ljava/lang/String;

    invoke-direct {p0, v4}, Landroid/net/DhcpInfoInternal;->convertToInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Landroid/net/DhcpInfo;->serverAddress:I

    .line 94
    iget v4, p0, Landroid/net/DhcpInfoInternal;->leaseDuration:I

    iput v4, v2, Landroid/net/DhcpInfo;->leaseDuration:I

    .line 95
    return-object v2

    .line 90
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public makeLinkAddress()Landroid/net/LinkAddress;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "DhcpInfoInternal"

    const-string/jumbo v1, "makeLinkAddress with empty ipAddress"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/net/LinkAddress;

    iget-object v1, p0, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget v2, p0, Landroid/net/DhcpInfoInternal;->prefixLength:I

    invoke-direct {v0, v1, v2}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public makeLinkProperties()Landroid/net/LinkProperties;
    .locals 5

    .prologue
    .line 107
    new-instance v1, Landroid/net/LinkProperties;

    invoke-direct {v1}, Landroid/net/LinkProperties;-><init>()V

    .line 108
    .local v1, p:Landroid/net/LinkProperties;
    invoke-virtual {p0}, Landroid/net/DhcpInfoInternal;->makeLinkAddress()Landroid/net/LinkAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)V

    .line 109
    iget-object v3, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    .line 110
    .local v2, route:Landroid/net/RouteInfo;
    invoke-virtual {v1, v2}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)V

    goto :goto_0

    .line 113
    .end local v2           #route:Landroid/net/RouteInfo;
    :cond_0
    iget-object v3, p0, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    iget-object v3, p0, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/LinkProperties;->addDns(Ljava/net/InetAddress;)V

    .line 118
    :goto_1
    iget-object v3, p0, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    iget-object v3, p0, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/NetworkUtils;->numericToInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/LinkProperties;->addDns(Ljava/net/InetAddress;)V

    .line 123
    :goto_2
    return-object v1

    .line 116
    :cond_1
    const-string v3, "DhcpInfoInternal"

    const-string/jumbo v4, "makeLinkProperties with empty dns1!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 121
    :cond_2
    const-string v3, "DhcpInfoInternal"

    const-string/jumbo v4, "makeLinkProperties with empty dns2!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    const-string v2, ""

    .line 162
    .local v2, routeString:Ljava/lang/String;
    iget-object v3, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .local v1, route:Landroid/net/RouteInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/RouteInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 163
    .end local v1           #route:Landroid/net/RouteInfo;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->ipAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/net/DhcpInfoInternal;->prefixLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mRoutes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dns: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dhcpServer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->serverAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " leaseDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/net/DhcpInfoInternal;->leaseDuration:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " interfaceName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/net/DhcpInfoInternal;->interfaceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pidForRenew: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroid/net/DhcpInfoInternal;->pidForRenew:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public updateFromDhcpRequest(Landroid/net/DhcpInfoInternal;)V
    .locals 3
    .parameter "orig"

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 146
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v2, p0, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v2, p1, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    iput-object v2, p0, Landroid/net/DhcpInfoInternal;->dns1:Ljava/lang/String;

    .line 137
    :cond_2
    iget-object v2, p0, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    iget-object v2, p1, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    iput-object v2, p0, Landroid/net/DhcpInfoInternal;->dns2:Ljava/lang/String;

    .line 141
    :cond_3
    iget-object v2, p0, Landroid/net/DhcpInfoInternal;->mRoutes:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/net/DhcpInfoInternal;->getRoutes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 143
    .local v1, route:Landroid/net/RouteInfo;
    invoke-virtual {p0, v1}, Landroid/net/DhcpInfoInternal;->addRoute(Landroid/net/RouteInfo;)V

    goto :goto_0
.end method
