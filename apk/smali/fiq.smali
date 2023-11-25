.class public final Lfiq;
.super Ljava/lang/Object;

# interfaces
.implements Lfio;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/net/wifi/WifiConfiguration;

.field private final c:Landroid/net/wifi/WifiManager;

.field private final d:Lgut;

.field private final e:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fiq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfiq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;Lgut;Landroid/net/wifi/WifiConfiguration;Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiq;->c:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lfiq;->e:Lgut;

    iput-object p3, p0, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    iput-object p4, p0, Lfiq;->d:Lgut;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lfiq;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Lfiq;->c:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    const/4 v2, -0x1

    const v3, 0x7f1404cd

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfiq;->e:Lgut;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lgut;->v(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfiq;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfiq;->e:Lgut;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v2, v1, v4

    const v2, 0x7f1404d3

    invoke-virtual {v0, v2, v1}, Lgut;->v(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfiq;->e:Lgut;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfiq;->b:Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Lgut;->v(I[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lfiq;->d:Lgut;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgut;->u(Landroid/content/Intent;)V

    return-void
.end method
