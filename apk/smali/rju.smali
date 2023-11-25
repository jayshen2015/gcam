.class public final Lrju;
.super Lrii;


# instance fields
.field private final a:Lrjt;


# direct methods
.method public constructor <init>(Lrjt;)V
    .locals 0

    invoke-direct {p0}, Lrii;-><init>()V

    iput-object p1, p0, Lrju;->a:Lrjt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lrju;->a:Lrjt;

    invoke-interface {p1}, Lrjt;->id()V

    return-void
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrju;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrju;->a:Lrjt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
