.class public final Ldye;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldqi;

.field public static final b:Ldqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldpw;->c:Ldpw;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Ldqi;->c(Ljava/lang/String;Ljava/lang/Object;)Ldqi;

    move-result-object v0

    sput-object v0, Ldye;->a:Ldqi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ldqi;->c(Ljava/lang/String;Ljava/lang/Object;)Ldqi;

    move-result-object v0

    sput-object v0, Ldye;->b:Ldqi;

    return-void
.end method
