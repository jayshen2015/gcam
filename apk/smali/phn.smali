.class final Lphn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lphm;


# direct methods
.method public constructor <init>(Lphm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphn;->a:Lphm;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphn;->a:Lphm;

    invoke-virtual {v0}, Lphm;->s()Lphz;

    move-result-object v0

    return-object v0
.end method
