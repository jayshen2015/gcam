.class final Lpeu;
.super Lpey;


# instance fields
.field final synthetic a:Lpfc;


# direct methods
.method public constructor <init>(Lpfc;)V
    .locals 0

    iput-object p1, p0, Lpeu;->a:Lpfc;

    invoke-direct {p0, p1}, Lpey;-><init>(Lpfc;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpeu;->a:Lpfc;

    invoke-virtual {v0, p1}, Lpfc;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
