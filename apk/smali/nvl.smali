.class final Lnvl;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Loce;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loce;->a:Ljava/lang/String;

    sget-object v0, Loce;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method
