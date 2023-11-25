.class final Lqiy;
.super Ljava/lang/Object;

# interfaces
.implements Lqgk;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lqgj;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lqgj;I)V
    .locals 0

    iput p4, p0, Lqiy;->d:I

    iput-object p1, p0, Lqiy;->a:Ljava/lang/Class;

    iput-object p2, p0, Lqiy;->b:Ljava/lang/Class;

    iput-object p3, p0, Lqiy;->c:Lqgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lqgj;I[B)V
    .locals 0

    iput p4, p0, Lqiy;->d:I

    iput-object p1, p0, Lqiy;->b:Ljava/lang/Class;

    iput-object p2, p0, Lqiy;->a:Ljava/lang/Class;

    iput-object p3, p0, Lqiy;->c:Lqgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqft;Lqju;)Lqgj;
    .locals 1

    iget p1, p0, Lqiy;->d:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    iget-object p2, p0, Lqiy;->b:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lqiy;->a:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :pswitch_0
    iget-object p1, p2, Lqju;->a:Ljava/lang/Class;

    iget-object p2, p0, Lqiy;->a:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lqiy;->b:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lqiy;->c:Lqgj;

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lqiy;->c:Lqgj;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lqiy;->d:I

    const-string v1, "]"

    const-string v2, ",adapter="

    const-string v3, "+"

    const-string v4, "Factory[type="

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqiy;->a:Ljava/lang/Class;

    iget-object v5, p0, Lqiy;->b:Ljava/lang/Class;

    iget-object v6, p0, Lqiy;->c:Lqgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqiy;->a:Ljava/lang/Class;

    iget-object v5, p0, Lqiy;->b:Ljava/lang/Class;

    iget-object v6, p0, Lqiy;->c:Lqgj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
