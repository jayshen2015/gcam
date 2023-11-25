.class public final synthetic Lnsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnso;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lmdi;


# direct methods
.method public synthetic constructor <init>(Lnso;Ljava/lang/String;Ljava/lang/String;ILmdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsm;->a:Lnso;

    iput-object p2, p0, Lnsm;->b:Ljava/lang/String;

    iput-object p3, p0, Lnsm;->c:Ljava/lang/String;

    iput p4, p0, Lnsm;->d:I

    iput-object p5, p0, Lnsm;->e:Lmdi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnsm;->a:Lnso;

    iget-object v1, p0, Lnsm;->b:Ljava/lang/String;

    iget-object v2, p0, Lnsm;->c:Ljava/lang/String;

    iget v3, p0, Lnsm;->d:I

    iget-object v4, p0, Lnsm;->e:Lmdi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnso;->c(Ljava/lang/String;Ljava/lang/String;ILmdi;)Lmdr;

    move-result-object v0

    return-object v0
.end method
