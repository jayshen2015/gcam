.class final Lqja;
.super Ljava/lang/Object;

# interfaces
.implements Lqgk;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lqgj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqgj;I)V
    .locals 0

    iput p3, p0, Lqja;->c:I

    iput-object p1, p0, Lqja;->a:Ljava/lang/Class;

    iput-object p2, p0, Lqja;->b:Lqgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqft;Lqju;)Lqgj;
    .locals 1

    iget p1, p0, Lqja;->c:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    iget-object p2, p0, Lqja;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lqja;->b:Lqgj;

    return-object p1

    :pswitch_0
    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    iget-object p2, p0, Lqja;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Lqiz;

    invoke-direct {p2, p0, p1}, Lqiz;-><init>(Lqja;Ljava/lang/Class;)V

    return-object p2

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lqja;->c:I

    const-string v1, "]"

    const-string v2, ",adapter="

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqja;->a:Ljava/lang/Class;

    iget-object v3, p0, Lqja;->b:Lqgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Factory[type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqja;->a:Ljava/lang/Class;

    iget-object v3, p0, Lqja;->b:Lqgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Factory[typeHierarchy="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
